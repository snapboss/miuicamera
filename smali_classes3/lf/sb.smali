.class public final Llf/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmf/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:Lbk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbk/a;->b:Lbk/a;

    iput-object v0, p0, Llf/sb;->a:Lbk/a;

    iput-object v0, p0, Llf/sb;->b:Lbk/a;

    return-void
.end method
