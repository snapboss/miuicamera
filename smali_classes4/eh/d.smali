.class public final synthetic Leh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leh/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leh/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/d;->a:Leh/j0;

    iput p2, p0, Leh/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leh/d;->a:Leh/j0;

    iget p0, p0, Leh/d;->b:I

    invoke-static {v0, p0}, Leh/j0;->I1(Leh/j0;I)V

    return-void
.end method
