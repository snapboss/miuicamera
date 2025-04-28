.class public final Lho/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lho/g$b;

.field public final synthetic b:Lho/g;


# direct methods
.method public constructor <init>(Lho/g;Lho/g$b;)V
    .locals 0

    iput-object p1, p0, Lho/f;->b:Lho/g;

    iput-object p2, p0, Lho/f;->a:Lho/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lho/f;->b:Lho/g;

    iget-object p0, p0, Lho/f;->a:Lho/g$b;

    invoke-virtual {v0, p0}, Lho/g;->a(Lho/g$b;)V

    return-void
.end method
