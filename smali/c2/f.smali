.class public final synthetic Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/g;

.field public final synthetic b:Lc2/z1;

.field public final synthetic c:Lcom/android/gallery3d/ui/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;Lc2/z1;Lcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f;->a:Lc2/g;

    iput-object p2, p0, Lc2/f;->b:Lc2/z1;

    iput-object p3, p0, Lc2/f;->c:Lcom/android/gallery3d/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc2/f;->a:Lc2/g;

    iget-object v1, p0, Lc2/f;->b:Lc2/z1;

    iget-object p0, p0, Lc2/f;->c:Lcom/android/gallery3d/ui/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lc2/g;->w(Lc2/g;Lc2/z1;Lcom/android/gallery3d/ui/g;Ljava/lang/String;)V

    return-void
.end method
