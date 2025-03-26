.class public final synthetic Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/a;->a:Lio/b;

    iput p2, p0, Lio/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/a;->a:Lio/b;

    iget p0, p0, Lio/a;->b:I

    invoke-static {v0, p0}, Lio/b;->a(Lio/b;I)V

    return-void
.end method
