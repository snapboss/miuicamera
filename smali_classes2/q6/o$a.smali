.class public Lq6/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/o;


# direct methods
.method public constructor <init>(Lq6/o;)V
    .locals 0

    iput-object p1, p0, Lq6/o$a;->a:Lq6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {}, Lq0/a;->e()Lv0/f;

    move-result-object p0

    invoke-virtual {p0}, Lv0/f;->F()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq6/n;->v()Lq6/n;

    move-result-object p0

    sget-object v0, Lq6/a;->n0:Lq6/a;

    invoke-virtual {p0, v0}, Lq6/n;->n(Lq6/a;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 2

    invoke-static {}, Lfj/g;->b()Lfj/g;

    move-result-object v0

    invoke-virtual {v0}, Lfj/g;->a()I

    move-result v0

    iget-object v1, p0, Lq6/o$a;->a:Lq6/o;

    invoke-static {v1}, Lq6/o;->g(Lq6/o;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lq6/o$a;->a:Lq6/o;

    invoke-static {p0, v0}, Lq6/o;->h(Lq6/o;I)I

    return v1
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
