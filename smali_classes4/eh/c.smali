.class public final synthetic Leh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/j0;


# direct methods
.method public synthetic constructor <init>(Leh/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/c;->a:Leh/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Leh/c;->a:Leh/j0;

    invoke-static {p0}, Leh/j0;->x1(Leh/j0;)V

    return-void
.end method
