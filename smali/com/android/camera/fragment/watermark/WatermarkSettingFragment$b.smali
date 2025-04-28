.class public final Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$b;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "WatermarkSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment$b;->a:Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Th(Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->J6()V

    return-void
.end method
