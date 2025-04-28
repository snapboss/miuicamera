.class public Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public o:Lz/i4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final pi()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final qi()Landroid/text/InputFilter;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:Lz/i4;

    if-nez v0, :cond_0

    new-instance v0, Lz/i4;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->ri()I

    move-result v1

    invoke-direct {v0, v1}, Lz/i4;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:Lz/i4;

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:Lz/i4;

    return-object p0
.end method

.method public final ri()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lbi/e;->max_length_common_edit_text:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final si()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    const-string v0, "pref_privacy_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, Lvg/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final ti(Ljava/lang/String;)I
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/PrivacyWatermarkEditActivity;->o:Lz/i4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnt/c;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz/i4;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final ui()I
    .locals 0

    sget p0, Lbi/h;->pref_privacy_watermark_edit_title:I

    return p0
.end method

.method public final vi()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;->vi()V

    sget v0, Lbi/d;->bottom_privacy_logo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/privacylogo/PrivacyLogoView;

    new-instance v0, Lii/b;

    invoke-direct {v0}, Lii/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final wi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lb/a;->m()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    const-string v1, "pref_privacy_watermark"

    if-eqz v0, :cond_2

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvg/b;->remove(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "pref_privacy_watermark_enabled"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final xi(Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-ne v0, v1, :cond_1

    move p0, v1

    :cond_1
    const-string v0, "pref_privacy_watermark_edit_history"

    if-eqz p0, :cond_2

    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lvg/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwg/d;->b()Lwg/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvg/b;->remove(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
