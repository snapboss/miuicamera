.class public Ldn/b$f;
.super Ldn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/b;-><init>(Ldn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldn/e;

.field public final synthetic c:Ldn/b;


# direct methods
.method public constructor <init>(Ldn/b;Ljava/lang/String;Ldn/e;)V
    .locals 0

    iput-object p1, p0, Ldn/b$f;->c:Ldn/b;

    iput-object p3, p0, Ldn/b$f;->b:Ldn/e;

    invoke-direct {p0, p2}, Ldn/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Ldn/b$f;->b:Ldn/e;

    invoke-virtual {p0}, Ldn/e;->a()F

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p0, p0, Ldn/b$f;->b:Ldn/e;

    invoke-virtual {p0, p2}, Ldn/e;->b(F)V

    return-void
.end method
