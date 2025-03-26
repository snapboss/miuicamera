.class public Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzh/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh/e;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lci/b;->b:Lzh/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzh/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lci/b;-><init>(Ljava/lang/String;Lzh/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lzh/e;
    .locals 0

    iget-object p0, p0, Lci/b;->b:Lzh/e;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lci/b;->a:Ljava/lang/String;

    return-object p0
.end method
