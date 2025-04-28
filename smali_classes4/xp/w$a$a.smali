.class public final Lxp/w$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/w$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/l<",
        "Lgp/f$b;",
        "Lxp/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxp/w$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/w$a$a;

    invoke-direct {v0}, Lxp/w$a$a;-><init>()V

    sput-object v0, Lxp/w$a$a;->a:Lxp/w$a$a;

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
    .locals 0

    check-cast p1, Lgp/f$b;

    instance-of p0, p1, Lxp/w;

    if-eqz p0, :cond_0

    check-cast p1, Lxp/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
