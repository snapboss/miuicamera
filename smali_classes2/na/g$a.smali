.class public final Lna/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/c0;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lna/n;


# direct methods
.method public constructor <init>(Lna/c0;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/g$a;->a:Lna/c0;

    iput-object p2, p0, Lna/g$a;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lna/n;->e()Lna/n;

    move-result-object p1

    iput-object p1, p0, Lna/g$a;->c:Lna/n;

    return-void
.end method


# virtual methods
.method public a()Lna/f;
    .locals 3

    new-instance v0, Lna/f;

    iget-object v1, p0, Lna/g$a;->a:Lna/c0;

    iget-object v2, p0, Lna/g$a;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lna/g$a;->c:Lna/n;

    invoke-virtual {p0}, Lna/n;->b()Lna/o;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lna/f;-><init>(Lna/c0;Ljava/lang/reflect/Field;Lna/o;)V

    return-object v0
.end method
