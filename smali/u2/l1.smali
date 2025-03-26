.class public final synthetic Lu2/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/b1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw0/x0;


# direct methods
.method public synthetic constructor <init>(Lw0/b1;Ljava/lang/String;Lw0/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l1;->a:Lw0/b1;

    iput-object p2, p0, Lu2/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lu2/l1;->c:Lw0/x0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu2/l1;->a:Lw0/b1;

    iget-object v1, p0, Lu2/l1;->b:Ljava/lang/String;

    iget-object p0, p0, Lu2/l1;->c:Lw0/x0;

    check-cast p1, La7/q1;

    invoke-static {v0, v1, p0, p1}, Lu2/c2;->S(Lw0/b1;Ljava/lang/String;Lw0/x0;La7/q1;)V

    return-void
.end method
