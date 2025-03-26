.class public final synthetic Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz8/a0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lz8/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Lz8/a0;

    iput p2, p0, Lz8/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz8/d;->a:Lz8/a0;

    iget p0, p0, Lz8/d;->b:I

    invoke-static {v0, p0}, Lz8/a0;->m1(Lz8/a0;I)V

    return-void
.end method
