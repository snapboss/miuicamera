.class public final synthetic Ls4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ls4/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls4/b0$a;

.field public final synthetic d:Ls4/z;


# direct methods
.method public synthetic constructor <init>(Ls4/f0;Ljava/util/List;Ls4/b0$a;Ls4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d0;->a:Ls4/f0;

    iput-object p2, p0, Ls4/d0;->b:Ljava/util/List;

    iput-object p3, p0, Ls4/d0;->c:Ls4/b0$a;

    iput-object p4, p0, Ls4/d0;->d:Ls4/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls4/d0;->a:Ls4/f0;

    iget-object v1, p0, Ls4/d0;->b:Ljava/util/List;

    iget-object v2, p0, Ls4/d0;->c:Ls4/b0$a;

    iget-object p0, p0, Ls4/d0;->d:Ls4/z;

    check-cast p1, Ls4/w;

    invoke-static {v0, v1, v2, p0, p1}, Ls4/f0;->j(Ls4/f0;Ljava/util/List;Ls4/b0$a;Ls4/z;Ls4/w;)V

    return-void
.end method
