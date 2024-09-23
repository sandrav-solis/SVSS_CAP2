using {com.mundoabaper as mundoabaper} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on mundoabaper.Customer
}
