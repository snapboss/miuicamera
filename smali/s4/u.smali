.class public final synthetic Ls4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls4/z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls4/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/u;->a:Ljava/util/List;

    iput-object p2, p0, Ls4/u;->b:Ls4/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls4/u;->a:Ljava/util/List;

    iget-object p0, p0, Ls4/u;->b:Ls4/z;

    check-cast p1, La7/f1;

    invoke-static {v0, p0, p1}, Ls4/v;->n1(Ljava/util/List;Ls4/z;La7/f1;)V

    return-void
.end method
