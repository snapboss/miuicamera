.class public final synthetic Lr7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lr7/u;


# direct methods
.method public synthetic constructor <init>(Lr7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/t;->a:Lr7/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr7/t;->a:Lr7/u;

    check-cast p1, Lcom/android/camera/r5;

    invoke-static {p0, p1}, Lr7/u;->s(Lr7/u;Lcom/android/camera/r5;)V

    return-void
.end method
