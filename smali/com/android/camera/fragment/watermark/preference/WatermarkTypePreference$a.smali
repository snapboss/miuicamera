.class public final Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->c:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iput-object p2, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: > "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatermarkTypePreference"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->c:Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference$a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/watermark/preference/WatermarkTypePreference;->p(Ljava/lang/String;)V

    return-void
.end method
