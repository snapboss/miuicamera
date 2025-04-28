.class public final Lnu/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lnu/w;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lnu/a0;


# direct methods
.method public constructor <init>(Lnu/a0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnu/a0$a;->d:Lnu/a0;

    iput-object p2, p0, Lnu/a0$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnu/w;->c:Lnu/w;

    iput-object p1, p0, Lnu/a0$a;->a:Lnu/w;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnu/a0$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lnu/a0$a;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lnu/a0$a;->a:Lnu/w;

    iget-boolean v1, v0, Lnu/w;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lnu/a0$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, p3}, Lnu/w;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lnu/a0$a;->d:Lnu/a0;

    invoke-virtual {p0, p2}, Lnu/a0;->c(Ljava/lang/reflect/Method;)Lnu/b0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lnu/b0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method
