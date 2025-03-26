.class public Lna/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/n;

.field public final b:Lva/m;


# direct methods
.method public constructor <init>(Lva/n;Lva/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/c0$a;->a:Lva/n;

    iput-object p2, p0, Lna/c0$a;->b:Lva/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lfa/j;
    .locals 1

    iget-object v0, p0, Lna/c0$a;->a:Lva/n;

    iget-object p0, p0, Lna/c0$a;->b:Lva/m;

    invoke-virtual {v0, p1, p0}, Lva/n;->F(Ljava/lang/reflect/Type;Lva/m;)Lfa/j;

    move-result-object p0

    return-object p0
.end method
