.class public final synthetic Lc1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k1;->a:Ljava/util/List;

    iput-object p2, p0, Lc1/k1;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc1/k1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1, v0}, Lcom/android/camera/data/data/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc1/k1;->b:[Ljava/lang/String;

    aget-object p0, p0, p1

    iput-object p0, v1, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    return-object v1
.end method
