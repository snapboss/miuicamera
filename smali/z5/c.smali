.class public final synthetic Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->i0:I

    const-string p0, "WatermarkSettingFragment"

    const-string p1, "on cancel click."

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
