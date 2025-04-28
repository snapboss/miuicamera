.class public final synthetic Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/e;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lz5/e;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->e0:Z

    return-void
.end method
