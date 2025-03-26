.class public Lea/e$a;
.super Lea/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lea/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/e$a;

    invoke-direct {v0}, Lea/e$a;-><init>()V

    sput-object v0, Lea/e$a;->b:Lea/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lea/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx9/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Lx9/f;->X(C)V

    return-void
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
