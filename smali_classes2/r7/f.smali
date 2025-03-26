.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr7/g;


# direct methods
.method public synthetic constructor <init>(Lr7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->a:Lr7/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr7/f;->a:Lr7/g;

    check-cast p1, Lcom/android/camera/r5;

    invoke-static {p0, p1}, Lr7/g;->r(Lr7/g;Lcom/android/camera/r5;)V

    return-void
.end method
