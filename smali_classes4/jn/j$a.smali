.class public final Ljn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljn/j$a;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljn/j$a;->i:Z

    iput v0, p0, Ljn/j$a;->j:I

    iput-object p1, p0, Ljn/j$a;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Ljn/j$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Ljn/j$a;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Ljn/j$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljn/j$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Ljn/j$a;->k:Landroid/content/Context;

    invoke-static {v3}, Lho/n6;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ljn/j$a;->f:Ljava/lang/String;

    invoke-static {v3}, Lho/n6;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p0, p0, Ljn/j$a;->f:Ljava/lang/String;

    invoke-static {v3}, Lho/n6;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, p1

    const-string p0, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s;did=%s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxj/b;->r(Ljava/lang/String;)V

    :cond_4
    return v3
.end method
