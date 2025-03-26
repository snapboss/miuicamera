.class public final synthetic Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/h;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lud/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e;->a:Lud/h;

    iput p2, p0, Lud/e;->b:I

    iput p3, p0, Lud/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lud/e;->a:Lud/h;

    iget v1, p0, Lud/e;->b:I

    iget p0, p0, Lud/e;->c:I

    invoke-static {v0, v1, p0}, Lud/h;->r(Lud/h;II)V

    return-void
.end method
