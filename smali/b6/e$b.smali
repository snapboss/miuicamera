.class public final Lb6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;)V
    .locals 0

    iput-object p1, p0, Lb6/e$b;->a:Lb6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lb6/e$b;->a:Lb6/e;

    invoke-virtual {p0}, Lb6/e;->i()V

    iget-object p0, p0, Lb6/e;->d:Lz5/f;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WatermarkSettingFragment"

    const-string v3, "onPunchInLocationChanged: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->Zh()V

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/WatermarkSettingFragment;->c0:Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;

    const-string/jumbo v1, "watermark_punch_in"

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/watermark/preference/WatermarkSamplePreference;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
