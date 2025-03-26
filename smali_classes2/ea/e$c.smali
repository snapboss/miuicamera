.class public Lea/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/e$b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lea/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/e$c;

    invoke-direct {v0}, Lea/e$c;-><init>()V

    sput-object v0, Lea/e$c;->a:Lea/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    return-void
.end method

.method public isInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
