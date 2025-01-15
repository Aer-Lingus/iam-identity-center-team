# Copyright 2022 Amazon Web Services, Inc
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

IDC_LOGIN_URL=https://ei.awsapps.com/start
REGION=eu-west-1
TEAM_ACCOUNT=390844787215
ORG_MASTER_PROFILE=ei-management
TEAM_ACCOUNT_PROFILE=ei-user-access-management
TEAM_ADMIN_GROUP='PrivilegedAccessAdministrators'
TEAM_AUDITOR_GROUP='PrivilegedAccessAuditors'
TAGS="ei:application-name=TEAM ei:business-unit=technology ei:component-name=TEAM ei:environment=prod ei:service-level=1 ei:team=security-operations"
CLOUDTRAIL_AUDIT_LOGS=arn:aws:cloudtrail:eu-west-1:176636141286:eventdatastore/0cf6f57c-368b-4620-bf92-a02fef31c6d5
SECRET_NAME=arn:aws:secretsmanager:eu-west-1:390844787215:secret:prod/TEAM/GitHub-UbazPA

# Uncomment the next line only if you have a custom domain
# UI_DOMAIN=portal.teamtest.online


