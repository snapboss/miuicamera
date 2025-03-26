.class public final synthetic Lr7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr7/u;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lr7/u;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/s;->a:Lr7/u;

    iput-object p2, p0, Lr7/s;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr7/s;->a:Lr7/u;

    iget-object p0, p0, Lr7/s;->b:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/r5;

    invoke-static {v0, p0, p1}, Lr7/u;->r(Lr7/u;Landroid/net/Uri;Lcom/android/camera/r5;)V

    return-void
.end method
