.class public final Lck/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lck/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbb/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_m"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-object p0, Lck/c;->a:Lck/c$a;

    invoke-virtual {p0}, Lck/c$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NoMadrid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
