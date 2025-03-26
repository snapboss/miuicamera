.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/g;

.field public final synthetic b:Lc2/z1;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/gallery3d/ui/g;


# direct methods
.method public synthetic constructor <init>(Lc2/g;Lc2/z1;ILcom/android/gallery3d/ui/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lc2/g;

    iput-object p2, p0, Lc2/e;->b:Lc2/z1;

    iput p3, p0, Lc2/e;->c:I

    iput-object p4, p0, Lc2/e;->d:Lcom/android/gallery3d/ui/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc2/e;->a:Lc2/g;

    iget-object v1, p0, Lc2/e;->b:Lc2/z1;

    iget v2, p0, Lc2/e;->c:I

    iget-object p0, p0, Lc2/e;->d:Lcom/android/gallery3d/ui/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lc2/g;->x(Lc2/g;Lc2/z1;ILcom/android/gallery3d/ui/g;Ljava/lang/String;)V

    return-void
.end method
