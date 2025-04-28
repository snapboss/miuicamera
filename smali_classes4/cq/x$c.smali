.class public final Lcq/x$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/p<",
        "Lcq/c0;",
        "Lgp/f$b;",
        "Lcq/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcq/x$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq/x$c;

    invoke-direct {v0}, Lcq/x$c;-><init>()V

    sput-object v0, Lcq/x$c;->a:Lcq/x$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcq/c0;

    check-cast p2, Lgp/f$b;

    instance-of p0, p2, Lxp/t1;

    if-eqz p0, :cond_0

    check-cast p2, Lxp/t1;

    iget-object p0, p1, Lcq/c0;->a:Lgp/f;

    invoke-interface {p2, p0}, Lxp/t1;->c(Lgp/f;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lcq/c0;->d:I

    iget-object v1, p1, Lcq/c0;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lcq/c0;->d:I

    iget-object p0, p1, Lcq/c0;->c:[Lxp/t1;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
