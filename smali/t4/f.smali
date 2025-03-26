.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt4/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/f;->a:Lt4/h;

    iput p2, p0, Lt4/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt4/f;->a:Lt4/h;

    iget p0, p0, Lt4/f;->b:I

    invoke-static {v0, p0}, Lt4/h;->a(Lt4/h;I)V

    return-void
.end method
