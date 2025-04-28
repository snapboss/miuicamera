.class public final synthetic Lcom/xiaomi/camera/mivi/mtk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/xiaomi/camera/mivi/mtk/a;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->e:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:J

    iput-object p5, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->a:I

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/mtk/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/mtk/a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xiaomi/camera/mivi/mtk/a;->c:J

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/mtk/a;->e:Lcom/xiaomi/camera/mivi/MIVICaptureManagerImpl;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;

    invoke-static {p0, v1, v3, v4, v2}, Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;->a(Lcom/xiaomi/camera/mivi/mtk/MIVICaptureManagerMtkImpl;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :goto_0
    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    invoke-static {p0, v1, v3, v4, v2}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->a(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
