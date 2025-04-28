.class public final Lhg/a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lop/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/a;-><init>(Lve/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lop/a<",
        "Lve/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhg/a;


# direct methods
.method public constructor <init>(Lhg/a;)V
    .locals 0

    iput-object p1, p0, Lhg/a$a;->a:Lhg/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lve/b0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lwe/c$b;

    move-result-object v0

    iget-object p0, p0, Lhg/a$a;->a:Lhg/a;

    iget-object p0, p0, Lhg/a;->a:Lve/y;

    invoke-virtual {p0, v0}, Lve/y;->b(Ljava/lang/reflect/Type;)Lve/l;

    move-result-object p0

    return-object p0
.end method
