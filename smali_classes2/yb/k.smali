.class public final Lyb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Boolean;


# instance fields
.field public final a:Llb/y;

.field public final b:Llb/b;

.field public final c:Llb/a;

.field public d:Ljava/lang/Object;

.field public final e:Lcb/r$b;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lyb/k;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Llb/y;Ltb/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/k;->a:Llb/y;

    iput-object p2, p0, Lyb/k;->b:Llb/b;

    sget-object v0, Lcb/r$b;->e:Lcb/r$b;

    iget-object v1, p2, Ltb/p;->d:Llb/a;

    if-eqz v1, :cond_0

    iget-object v2, p2, Ltb/p;->e:Ltb/b;

    invoke-virtual {v1, v2}, Llb/a;->J(Ltb/a;)Lcb/r$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p2, Llb/b;->a:Llb/h;

    iget-object p2, p2, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lnb/h;->h(Ljava/lang/Class;)Lnb/c;

    move-result-object p2

    iget-object p2, p2, Lnb/c;->a:Lcb/r$b;

    if-eqz p2, :cond_1

    move-object v0, p2

    :cond_1
    invoke-virtual {v1, v0}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object p2

    iget-object v0, p1, Lnb/h;->i:Lnb/d;

    iget-object v0, v0, Lnb/d;->b:Lcb/r$b;

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcb/r$b;->c(Lcb/r$b;)Lcb/r$b;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lyb/k;->e:Lcb/r$b;

    sget-object v0, Lcb/r$a;->e:Lcb/r$a;

    iget-object p2, p2, Lcb/r$b;->a:Lcb/r$a;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lyb/k;->f:Z

    invoke-virtual {p1}, Lnb/g;->g()Llb/a;

    move-result-object p1

    iput-object p1, p0, Lyb/k;->c:Llb/a;

    return-void
.end method


# virtual methods
.method public final a(Ltb/a;ZLlb/h;)Llb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llb/j;
        }
    .end annotation

    iget-object v0, p0, Lyb/k;->c:Llb/a;

    iget-object p0, p0, Lyb/k;->a:Llb/y;

    invoke-virtual {v0, p0, p1, p3}, Llb/a;->n0(Llb/y;Ltb/a;Llb/h;)Llb/h;

    move-result-object p0

    const/4 v1, 0x1

    if-eq p0, p3, :cond_2

    iget-object p2, p0, Llb/h;->a:Ljava/lang/Class;

    iget-object p3, p3, Llb/h;->a:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, p0

    move p2, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltb/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Llb/a;->S(Ltb/a;)Lmb/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lmb/f$b;->c:Lmb/f$b;

    if-eq p0, p1, :cond_4

    sget-object p1, Lmb/f$b;->b:Lmb/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p3}, Llb/h;->M()Llb/h;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
