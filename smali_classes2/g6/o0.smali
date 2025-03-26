.class public final synthetic Lg6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg6/q0;

.field public final synthetic b:Lcom/android/camera/module/j0;


# direct methods
.method public synthetic constructor <init>(Lg6/q0;Lcom/android/camera/module/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/o0;->a:Lg6/q0;

    iput-object p2, p0, Lg6/o0;->b:Lcom/android/camera/module/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg6/o0;->a:Lg6/q0;

    iget-object p0, p0, Lg6/o0;->b:Lcom/android/camera/module/j0;

    check-cast p1, La7/p1;

    invoke-static {v0, p0, p1}, Lg6/q0;->C(Lg6/q0;Lcom/android/camera/module/j0;La7/p1;)V

    return-void
.end method
