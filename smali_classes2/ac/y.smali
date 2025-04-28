.class public final Lac/y;
.super Lac/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lac/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lmb/a;
.end annotation


# static fields
.field public static final c:Lac/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lac/y;

    invoke-direct {v0}, Lac/y;-><init>()V

    sput-object v0, Lac/y;->c:Lac/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lac/w;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final h(Ldb/e;Llb/a0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Ldb/e;->w(F)V

    return-void
.end method
