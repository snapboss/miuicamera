.class public final synthetic Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lp6/i;


# direct methods
.method public synthetic constructor <init>(Lp6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/b;->a:Lp6/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp6/j;

    iget-object p0, p0, Lp6/b;->a:Lp6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp6/a0;->c:Lp6/a0;

    iput-object v0, p1, Lp6/j;->h:Lp6/a0;

    iget-object v0, p0, Lp6/i;->c:Lp6/o;

    invoke-static {p1, v0}, Lcom/android/camera/effect/b;->s(Lp6/j;Lp6/o;)Lq6/e;

    move-result-object p1

    iget-object p0, p0, Lp6/i;->h:Landroid/util/SparseArray;

    iput-object p0, p1, Lq6/e;->d:Landroid/util/SparseArray;

    return-object p1
.end method
