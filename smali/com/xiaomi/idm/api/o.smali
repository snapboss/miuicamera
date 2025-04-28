.class public final synthetic Lcom/xiaomi/idm/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/protobuf/GeneratedMessageLite;I)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/idm/api/o;->a:I

    iput-object p1, p0, Lcom/xiaomi/idm/api/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/idm/api/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/idm/api/o;->d:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/idm/api/o;->a:I

    iget-object v1, p0, Lcom/xiaomi/idm/api/o;->d:Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v2, p0, Lcom/xiaomi/idm/api/o;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/idm/api/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/idm/task/SendBlockTask;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/idm/api/IDMClient$2;->q0(Lcom/xiaomi/idm/task/SendBlockTask;Ljava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$OnBlockSendResult;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/idm/api/IDMServer$2;

    check-cast v2, Lcom/xiaomi/idm/api/IDMService;

    check-cast v1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;

    invoke-static {p0, v2, v1}, Lcom/xiaomi/idm/api/IDMServer$2;->k0(Lcom/xiaomi/idm/api/IDMServer$2;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
