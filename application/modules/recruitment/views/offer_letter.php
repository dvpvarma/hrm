<div>
    
    Hi <?php echo $name ?>,<br>
    You are given a position of <?php echo $position ?> in our company. Click on accept if
    you like the offer. <br><br>
    <button onclick="updateAcceptance()">Accept</button>
</div>
<script type="text/javascript">
    function updateAcceptance() {
        //Ajax Load data from ajax
    $.ajax({
        url : "<?php echo site_url('recruitment/Candidate_select/update_acceptance?employee_id=')?>" + "<?php echo $employee_id?>",
        type: "GET",
        dataType: "JSON",
        success: function(data)
        {
              $('[name="pos_id"]').val(data.job_adv_id);
              $('[name="pos_name"]').val(data.position_name);
        
        },
        error: function (jqXHR, textStatus, errorThrown)
        {
            alert('Error get data from ajax');
        }
    });
    }
</script>