.class public final synthetic Lg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/s;->a:Ljava/util/List;

    iput-boolean p2, p0, Lg6/s;->b:Z

    iput-boolean p3, p0, Lg6/s;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg6/s;->a:Ljava/util/List;

    iget-boolean v1, p0, Lg6/s;->b:Z

    iget-boolean p0, p0, Lg6/s;->c:Z

    check-cast p1, La7/p1;

    invoke-static {v0, v1, p0, p1}, Lg6/t;->C(Ljava/util/List;ZZLa7/p1;)V

    return-void
.end method
