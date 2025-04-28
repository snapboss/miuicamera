.class public final Lho/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lho/u3;

.field public final b:Lho/b4;


# direct methods
.method public constructor <init>(Lho/u3;Lho/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/r3$a;->a:Lho/u3;

    iput-object p2, p0, Lho/r3$a;->b:Lho/b4;

    return-void
.end method


# virtual methods
.method public final a(Lho/j3;)V
    .locals 0

    iget-object p0, p0, Lho/r3$a;->a:Lho/u3;

    invoke-interface {p0, p1}, Lho/u3;->a(Lho/j3;)V

    return-void
.end method
