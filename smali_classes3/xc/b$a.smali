.class public final Lxc/b$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxc/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/b$a;

    invoke-direct {v0}, Lxc/b$a;-><init>()V

    sput-object v0, Lxc/b$a;->a:Lxc/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxc/b;->e:[B

    invoke-static {p0}, Lxc/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lid/a;->h:Lcp/j;

    invoke-virtual {p0}, Lcp/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxc/b;->g:[B

    invoke-static {p0}, Lxc/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lxc/b;->f:[B

    invoke-static {p0}, Lxc/b$c;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lxc/b;->c:[B

    invoke-static {p1}, Lxc/b$c;->a([B)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lxc/b;->d:[B

    invoke-static {v0}, Lxc/b$c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Landroid/support/v4/media/session/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
