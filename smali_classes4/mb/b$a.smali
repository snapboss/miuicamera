.class public final Lmb/b$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lqk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lqk/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmb/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/b$a;

    invoke-direct {v0}, Lmb/b$a;-><init>()V

    sput-object v0, Lmb/b$a;->a:Lmb/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p0, Lmb/b;->b:Lmb/b$c;

    invoke-static {}, Lmb/b;->d()[B

    move-result-object p1

    invoke-static {p0, p1}, Lmb/b$c;->a(Lmb/b$c;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lxb/a;->a:Lxb/a;

    invoke-virtual {p0}, Lxb/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmb/b;->b:Lmb/b$c;

    invoke-static {}, Lmb/b;->c()[B

    move-result-object p1

    invoke-static {p0, p1}, Lmb/b$c;->a(Lmb/b$c;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lmb/b;->b:Lmb/b$c;

    invoke-static {}, Lmb/b;->b()[B

    move-result-object p1

    invoke-static {p0, p1}, Lmb/b$c;->a(Lmb/b$c;[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lmb/b;->b:Lmb/b$c;

    invoke-static {}, Lmb/b;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lmb/b$c;->a(Lmb/b$c;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmb/b;->f()[B

    move-result-object v1

    invoke-static {p1, v1}, Lmb/b$c;->a(Lmb/b$c;[B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmb/b$a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
