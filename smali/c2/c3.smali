.class public final synthetic Lc2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/p3;

.field public final synthetic b:Lc2/q1;

.field public final synthetic c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public synthetic constructor <init>(Lc2/p3;Lc2/q1;Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c3;->a:Lc2/p3;

    iput-object p2, p0, Lc2/c3;->b:Lc2/q1;

    iput-object p3, p0, Lc2/c3;->c:Lcom/android/gallery3d/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc2/c3;->a:Lc2/p3;

    iget-object v1, p0, Lc2/c3;->b:Lc2/q1;

    iget-object p0, p0, Lc2/c3;->c:Lcom/android/gallery3d/ui/g;

    check-cast p1, Lc2/h;

    invoke-static {v0, v1, p0, p1}, Lc2/p3;->r(Lc2/p3;Lc2/q1;Lcom/android/gallery3d/ui/g;Lc2/h;)V

    return-void
.end method
