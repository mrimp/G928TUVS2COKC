.class Lcom/nuance/connect/sqlite/ReportingDataSource$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/nuance/connect/sqlite/ReportingDataSource;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/nuance/connect/sqlite/ReportingDataSource;J)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/connect/sqlite/ReportingDataSource$4;->this$0:Lcom/nuance/connect/sqlite/ReportingDataSource;

    iput-wide p2, p0, Lcom/nuance/connect/sqlite/ReportingDataSource$4;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nuance/connect/sqlite/ReportingDataSource$4;->this$0:Lcom/nuance/connect/sqlite/ReportingDataSource;

    iget-wide v2, p0, Lcom/nuance/connect/sqlite/ReportingDataSource$4;->val$timestamp:J

    # invokes: Lcom/nuance/connect/sqlite/ReportingDataSource;->_clearIndividual(J)V
    invoke-static {v0, v2, v3}, Lcom/nuance/connect/sqlite/ReportingDataSource;->access$300(Lcom/nuance/connect/sqlite/ReportingDataSource;J)V

    return-void
.end method
