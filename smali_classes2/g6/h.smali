.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/i;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lg6/i;[ILcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/i;

    iput-object p2, p0, Lg6/h;->b:[I

    iput-object p3, p0, Lg6/h;->c:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg6/h;->a:Lg6/i;

    iget-object v1, p0, Lg6/h;->b:[I

    iget-object p0, p0, Lg6/h;->c:Lcom/android/camera/module/j0;

    check-cast p1, La7/p1;

    invoke-static {v0, v1, p0, p1}, Lg6/i;->C(Lg6/i;[ILcom/android/camera/module/j0;La7/p1;)V

    return-void
.end method
