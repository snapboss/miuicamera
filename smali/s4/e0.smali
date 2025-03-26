.class public final synthetic Ls4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ls4/f0;

.field public final synthetic b:Ls4/w;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ls4/b0$a;


# direct methods
.method public synthetic constructor <init>(Ls4/f0;Ls4/w;Ljava/util/List;Ls4/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/e0;->a:Ls4/f0;

    iput-object p2, p0, Ls4/e0;->b:Ls4/w;

    iput-object p3, p0, Ls4/e0;->c:Ljava/util/List;

    iput-object p4, p0, Ls4/e0;->d:Ls4/b0$a;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Ls4/e0;->a:Ls4/f0;

    iget-object v1, p0, Ls4/e0;->b:Ls4/w;

    iget-object v2, p0, Ls4/e0;->c:Ljava/util/List;

    iget-object p0, p0, Ls4/e0;->d:Ls4/b0$a;

    invoke-static {v0, v1, v2, p0, p1}, Ls4/f0;->i(Ls4/f0;Ls4/w;Ljava/util/List;Ls4/b0$a;I)V

    return-void
.end method
