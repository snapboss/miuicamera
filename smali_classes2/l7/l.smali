.class public final Ll7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/m$a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll7/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lz0/a;->h()Lf1/q;

    move-result-object p0

    invoke-virtual {p0}, Lf1/q;->C()I

    move-result p0

    const/16 v0, 0xa2

    const-string v1, "PreviewWatchDogCallback"

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Preview buffer do not across SurfaceTexture when Hdr10Plus is on."

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xa7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "onNegative, PREVIEW_STUCK!!!"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ll7/j;->h()Ll7/j;

    move-result-object p0

    sget-object v0, Ll7/a;->t0:Ll7/a;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ll7/j;->a(Ll7/a;J)V

    const-string/jumbo p0, "preview_stuck"

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, Lij/a;->u(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 7

    sget v0, Lkn/c;->c:I

    iget v1, p0, Ll7/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v2, "currentFrameNO %d; result=%b"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PreviewWatchDogCallback"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Ll7/l;->a:I

    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/l;->a:I

    return-void
.end method
