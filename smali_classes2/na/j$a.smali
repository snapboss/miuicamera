.class public final Lna/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lna/c0;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lna/n;


# direct methods
.method public constructor <init>(Lna/c0;Ljava/lang/reflect/Method;Lna/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/j$a;->a:Lna/c0;

    iput-object p2, p0, Lna/j$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lna/j$a;->c:Lna/n;

    return-void
.end method


# virtual methods
.method public a()Lna/i;
    .locals 4

    iget-object v0, p0, Lna/j$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lna/i;

    iget-object v3, p0, Lna/j$a;->a:Lna/c0;

    iget-object p0, p0, Lna/j$a;->c:Lna/n;

    invoke-virtual {p0}, Lna/n;->b()Lna/o;

    move-result-object p0

    invoke-direct {v2, v3, v0, p0, v1}, Lna/i;-><init>(Lna/c0;Ljava/lang/reflect/Method;Lna/o;[Lna/o;)V

    return-object v2
.end method
