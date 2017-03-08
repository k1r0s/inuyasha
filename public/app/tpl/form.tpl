<section ng-controller="formController" ng-init="init()">
    <md-content layout-padding>
        <!-- <form name="projectForm">
            <md-input-container class="md-block">
                <label>Description</label>
                <input md-maxlength="30" required md-no-asterisk name="description" ng-model="project.description">
                <div ng-messages="projectForm.description.$error">
                    <div ng-message="required">This is required.</div>
                    <div ng-message="md-maxlength">The description must be less than 30 characters long.</div>
                </div>
            </md-input-container>

            <div layout="row">
                <md-input-container flex="50">
                    <label>Client Name</label>
                    <input required name="clientName" ng-model="project.clientName">
                    <div ng-messages="projectForm.clientName.$error">
                        <div ng-message="required">This is required.</div>
                    </div>
                </md-input-container>

                <md-input-container flex="50">
                    <label>Project Type</label>
                    <md-select name="type" ng-model="project.type" required>
                        <md-option value="app">Application</md-option>
                        <md-option value="web">Website</md-option>
                    </md-select>
                </md-input-container>
            </div>

            <md-input-container class="md-block">
                <label>Client Email</label>
                <input required type="email" name="clientEmail" ng-model="project.clientEmail" minlength="10" maxlength="100" ng-pattern="/^.+@.+\..+$/"/>

                <div ng-messages="projectForm.clientEmail.$error" role="alert">
                    <div ng-message-exp="['required', 'minlength', 'maxlength', 'pattern']">
                        Your email must be between 10 and 100 characters long and look like an e-mail address.
                    </div>
                </div>
            </md-input-container>

            <md-input-container class="md-block">
                <label>Hourly Rate (USD)</label>
                <input required type="number" step="any" name="rate" ng-model="project.rate" min="800" max="4999" ng-pattern="/^1234$/"/>

                <div ng-messages="projectForm.rate.$error" multiple md-auto-hide="false">
                    <div ng-message="required">
                        You've got to charge something! You can't just
                        <b>give away</b>
                        a Missile Defense System.
                    </div>

                    <div ng-message="min">
                        You should charge at least $800 an hour. This job is a big deal... if you mess up, everyone dies!
                    </div>

                    <div ng-message="pattern">
                        You should charge exactly $1,234.
                    </div>

                    <div ng-message="max">
                        {{projectForm.rate.$viewValue | currency:"$":0}}
                        an hour? That's a little ridiculous. I doubt even Bill Clinton could afford that.
                    </div>
                </div>
            </md-input-container>

            <md-input-container class="md-block">
                <md-checkbox name="tos" ng-model="project.tos" required>
                    I accept the terms of service.
                </md-checkbox>
                <div ng-messages="projectForm.tos.$error" multiple md-auto-hide="false">
                    <div ng-message="required">
                        You must accept the terms of service before you can proceed.
                    </div>
                </div>
            </md-input-container>

            <md-input-container class="md-block">
                <md-switch class="md-primary" name="special" ng-model="project.special" required>
                    Enable special options.
                </md-switch>
                <div ng-messages="projectForm.special.$error" multiple>
                    <div ng-message="required">
                        You must enable all special options before you can proceed.
                    </div>
                </div>
            </md-input-container>
            <div>
                <md-button type="submit">Submit</md-button>
            </div>
        </form> -->
    </md-content>
</section>