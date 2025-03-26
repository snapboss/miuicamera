.class public final synthetic Lr7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/y;


# direct methods
.method public synthetic constructor <init>(Lr7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/x;->a:Lr7/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr7/x;->a:Lr7/y;

    invoke-static {p0}, Lr7/y;->a(Lr7/y;)V

    return-void
.end method
